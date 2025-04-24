.class public Ldl/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbl/s;


# direct methods
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
.method public a(Lbl/g;Lbl/q;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lio/noties/markwon/core/spans/LinkSpan;

    .line 2
    .line 3
    invoke-virtual {p1}, Lbl/g;->e()Lcl/c;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget-object v2, Lcl/b;->e:Lbl/o;

    .line 8
    .line 9
    invoke-virtual {v2, p2}, Lbl/o;->c(Lbl/q;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    check-cast p2, Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {p1}, Lbl/g;->b()Lbl/c;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-direct {v0, v1, p2, p1}, Lio/noties/markwon/core/spans/LinkSpan;-><init>(Lcl/c;Ljava/lang/String;Lbl/c;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method
