.class final Ld6/g$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmn/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld6/g$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field final synthetic a:Ld6/e;

.field final synthetic b:Lh6/v;


# direct methods
.method constructor <init>(Ld6/e;Lh6/v;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld6/g$a$a;->a:Ld6/e;

    .line 2
    .line 3
    iput-object p2, p0, Ld6/g$a$a;->b:Lh6/v;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Lhm/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ld6/b;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Ld6/g$a$a;->b(Ld6/b;Lhm/e;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final b(Ld6/b;Lhm/e;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld6/b;",
            "Lhm/e<",
            "-",
            "Lcm/i0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object p2, p0, Ld6/g$a$a;->a:Ld6/e;

    .line 2
    .line 3
    iget-object v0, p0, Ld6/g$a$a;->b:Lh6/v;

    .line 4
    .line 5
    invoke-interface {p2, v0, p1}, Ld6/e;->e(Lh6/v;Ld6/b;)V

    .line 6
    .line 7
    .line 8
    sget-object p1, Lcm/i0;->a:Lcm/i0;

    .line 9
    .line 10
    return-object p1
.end method
