.class public final Ln0/r;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lr0/j2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr0/j2<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private static final b:Lr0/j2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr0/j2<",
            "Lw2/i;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Ln0/r$a;->b:Ln0/r$a;

    .line 2
    .line 3
    invoke-static {v0}, Lr0/y;->f(Lqm/a;)Lr0/j2;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Ln0/r;->a:Lr0/j2;

    .line 8
    .line 9
    sget-object v0, Ln0/r$b;->b:Ln0/r$b;

    .line 10
    .line 11
    invoke-static {v0}, Lr0/y;->f(Lqm/a;)Lr0/j2;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Ln0/r;->b:Lr0/j2;

    .line 16
    .line 17
    return-void
.end method

.method public static final a()Lr0/j2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lr0/j2<",
            "Lw2/i;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Ln0/r;->b:Lr0/j2;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final b(Le1/j;)Le1/j;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/material3/MinimumInteractiveModifier;->b:Landroidx/compose/material3/MinimumInteractiveModifier;

    .line 2
    .line 3
    invoke-interface {p0, v0}, Le1/j;->i(Le1/j;)Le1/j;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
