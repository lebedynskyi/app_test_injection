.class final Lge/a$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmn/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lge/a$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field final synthetic a:Lge/a;


# direct methods
.method constructor <init>(Lge/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lge/a$b$a;->a:Lge/a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Lhm/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lge/h$a;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lge/a$b$a;->b(Lge/h$a;Lhm/e;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final b(Lge/h$a;Lhm/e;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lge/h$a;",
            "Lhm/e<",
            "-",
            "Lcm/i0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    sget-object p2, Lge/h$a$a;->a:Lge/h$a$a;

    .line 2
    .line 3
    invoke-static {p1, p2}, Lrm/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lge/a$b$a;->a:Lge/a;

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/google/android/material/bottomsheet/b;->dismiss()V

    .line 12
    .line 13
    .line 14
    sget-object p1, Lcm/i0;->a:Lcm/i0;

    .line 15
    .line 16
    return-object p1

    .line 17
    :cond_0
    new-instance p1, Lcm/o;

    .line 18
    .line 19
    invoke-direct {p1}, Lcm/o;-><init>()V

    .line 20
    .line 21
    .line 22
    throw p1
.end method
