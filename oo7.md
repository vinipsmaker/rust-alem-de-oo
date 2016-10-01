# Exemplo #7

```java
abstract class Expression {
    public abstract object Accept(Visitor v);
}

class ConstantExpression : Expression {
    public int constant;

    public override object Accept(Visitor v) {
        return v.VisitConstant(this);
    }
}

class SumExpression : Expression {
    public Expression left, right;

    public override object Accept(Visitor v) {
        return v.VisitSum(this);
    }
}

interface Visitor {
    object VisitConstant(ConstantExpression e);
    object VisitSum(SumExpression e);
}

class EvaluateVisitor : Visitor {
    public object VisitConstant(ConstantExpression e) {
        return e.constant;
    }

    public object VisitSum(SumExpression e) {
        return (int)e.left.Accept(this)
            + (int)e.right.Accept(this);
    }
}
```
