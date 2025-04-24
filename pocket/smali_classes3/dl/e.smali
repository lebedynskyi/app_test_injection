.class public Ldl/e;
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
    .locals 2

    .line 1
    new-instance v0, Lel/f;

    .line 2
    .line 3
    invoke-virtual {p1}, Lbl/g;->e()Lcl/c;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget-object v1, Lcl/b;->d:Lbl/o;

    .line 8
    .line 9
    invoke-virtual {v1, p2}, Lbl/o;->c(Lbl/q;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    check-cast p2, Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    invoke-direct {v0, p1, p2}, Lel/f;-><init>(Lcl/c;I)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method
