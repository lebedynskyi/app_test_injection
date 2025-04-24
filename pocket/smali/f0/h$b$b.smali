.class final Lf0/h$b$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmn/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf0/h$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field final synthetic a:Lf0/w;

.field final synthetic b:Lq2/w0;

.field final synthetic c:Ll0/h0;

.field final synthetic d:Lq2/s;


# direct methods
.method constructor <init>(Lf0/w;Lq2/w0;Ll0/h0;Lq2/s;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf0/h$b$b;->a:Lf0/w;

    .line 2
    .line 3
    iput-object p2, p0, Lf0/h$b$b;->b:Lq2/w0;

    .line 4
    .line 5
    iput-object p3, p0, Lf0/h$b$b;->c:Ll0/h0;

    .line 6
    .line 7
    iput-object p4, p0, Lf0/h$b$b;->d:Lq2/s;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Lhm/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-virtual {p0, p1, p2}, Lf0/h$b$b;->b(ZLhm/e;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final b(ZLhm/e;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lhm/e<",
            "-",
            "Lcm/i0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lf0/h$b$b;->a:Lf0/w;

    .line 4
    .line 5
    invoke-virtual {p1}, Lf0/w;->e()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lf0/h$b$b;->b:Lq2/w0;

    .line 12
    .line 13
    iget-object p2, p0, Lf0/h$b$b;->a:Lf0/w;

    .line 14
    .line 15
    iget-object v0, p0, Lf0/h$b$b;->c:Ll0/h0;

    .line 16
    .line 17
    invoke-virtual {v0}, Ll0/h0;->O()Lq2/u0;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v1, p0, Lf0/h$b$b;->d:Lq2/s;

    .line 22
    .line 23
    iget-object v2, p0, Lf0/h$b$b;->c:Ll0/h0;

    .line 24
    .line 25
    invoke-virtual {v2}, Ll0/h0;->J()Lq2/l0;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-static {p1, p2, v0, v1, v2}, Lf0/h;->k(Lq2/w0;Lf0/w;Lq2/u0;Lq2/s;Lq2/l0;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iget-object p1, p0, Lf0/h$b$b;->a:Lf0/w;

    .line 34
    .line 35
    invoke-static {p1}, Lf0/h;->i(Lf0/w;)V

    .line 36
    .line 37
    .line 38
    :goto_0
    sget-object p1, Lcm/i0;->a:Lcm/i0;

    .line 39
    .line 40
    return-object p1
.end method
