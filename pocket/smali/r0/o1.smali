.class public final synthetic Lr0/o1;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lr0/p1;)Ljava/lang/Float;
    .locals 0

    .line 1
    invoke-interface {p0}, Lr0/p1;->d()F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static bridge synthetic b(Lr0/p1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-interface {p0}, Lr0/p1;->getValue()Ljava/lang/Float;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static c(Lr0/p1;F)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lr0/p1;->o(F)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic d(Lr0/p1;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-interface {p0, p1}, Lr0/p1;->L(F)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
