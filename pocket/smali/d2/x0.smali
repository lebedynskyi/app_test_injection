.class public abstract Ld2/x0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le1/j$b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<N:",
        "Le1/j$c;",
        ">",
        "Ljava/lang/Object;",
        "Le1/j$b;"
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public synthetic f(Lqm/l;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Le1/k;->a(Le1/j$b;Lqm/l;)Z

    move-result p1

    return p1
.end method

.method public synthetic g(Ljava/lang/Object;Lqm/p;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Le1/k;->b(Le1/j$b;Ljava/lang/Object;Lqm/p;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public abstract h()Le1/j$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TN;"
        }
    .end annotation
.end method

.method public synthetic i(Le1/j;)Le1/j;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Le1/i;->a(Le1/j;Le1/j;)Le1/j;

    move-result-object p1

    return-object p1
.end method

.method public abstract m(Le1/j$c;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TN;)V"
        }
    .end annotation
.end method
