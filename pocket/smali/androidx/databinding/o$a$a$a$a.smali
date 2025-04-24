.class final Landroidx/databinding/o$a$a$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmn/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/databinding/o$a$a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lmn/f;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroidx/databinding/o$a;


# direct methods
.method constructor <init>(Landroidx/databinding/o$a;)V
    .locals 0

    iput-object p1, p0, Landroidx/databinding/o$a$a$a$a;->a:Landroidx/databinding/o$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lhm/e;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lhm/e<",
            "-",
            "Lcm/i0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Landroidx/databinding/o$a$a$a$a;->a:Landroidx/databinding/o$a;

    .line 2
    .line 3
    invoke-static {p1}, Landroidx/databinding/o$a;->d(Landroidx/databinding/o$a;)Landroidx/databinding/p;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Landroidx/databinding/p;->a()Landroidx/databinding/m;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object p2, p0, Landroidx/databinding/o$a$a$a$a;->a:Landroidx/databinding/o$a;

    .line 14
    .line 15
    invoke-static {p2}, Landroidx/databinding/o$a;->d(Landroidx/databinding/o$a;)Landroidx/databinding/p;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    iget p2, p2, Landroidx/databinding/p;->b:I

    .line 20
    .line 21
    iget-object v0, p0, Landroidx/databinding/o$a$a$a$a;->a:Landroidx/databinding/o$a;

    .line 22
    .line 23
    invoke-static {v0}, Landroidx/databinding/o$a;->d(Landroidx/databinding/o$a;)Landroidx/databinding/p;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Landroidx/databinding/p;->b()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-virtual {p1, p2, v0, v1}, Landroidx/databinding/m;->v(ILjava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    :cond_0
    sget-object p1, Lcm/i0;->a:Lcm/i0;

    .line 36
    .line 37
    return-object p1
.end method
