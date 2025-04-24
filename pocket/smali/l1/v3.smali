.class public final synthetic Ll1/v3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/DoubleUnaryOperator;


# instance fields
.field public final synthetic a:Lqm/l;


# direct methods
.method public synthetic constructor <init>(Lqm/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll1/v3;->a:Lqm/l;

    return-void
.end method


# virtual methods
.method public final applyAsDouble(D)D
    .locals 1

    .line 1
    iget-object v0, p0, Ll1/v3;->a:Lqm/l;

    invoke-static {v0, p1, p2}, Ll1/y3;->c(Lqm/l;D)D

    move-result-wide p1

    return-wide p1
.end method
