.class public final Ll1/k4$c;
.super Ll1/k4;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll1/k4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field private final a:Lk1/k;

.field private final b:Ll1/p4;


# direct methods
.method public constructor <init>(Lk1/k;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Ll1/k4;-><init>(Lrm/k;)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Ll1/k4$c;->a:Lk1/k;

    .line 6
    .line 7
    invoke-static {p1}, Lk1/l;->e(Lk1/k;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    invoke-static {}, Ll1/z0;->a()Ll1/p4;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/4 v2, 0x2

    .line 18
    invoke-static {v1, p1, v0, v2, v0}, Ll1/o4;->c(Ll1/p4;Lk1/k;Ll1/p4$b;ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    move-object v0, v1

    .line 22
    :cond_0
    iput-object v0, p0, Ll1/k4$c;->b:Ll1/p4;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public a()Lk1/i;
    .locals 1

    .line 1
    iget-object v0, p0, Ll1/k4$c;->a:Lk1/k;

    .line 2
    .line 3
    invoke-static {v0}, Lk1/l;->d(Lk1/k;)Lk1/i;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final b()Lk1/k;
    .locals 1

    .line 1
    iget-object v0, p0, Ll1/k4$c;->a:Lk1/k;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Ll1/p4;
    .locals 1

    .line 1
    iget-object v0, p0, Ll1/k4$c;->b:Ll1/p4;

    .line 2
    .line 3
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Ll1/k4$c;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    iget-object v1, p0, Ll1/k4$c;->a:Lk1/k;

    .line 12
    .line 13
    check-cast p1, Ll1/k4$c;

    .line 14
    .line 15
    iget-object p1, p1, Ll1/k4$c;->a:Lk1/k;

    .line 16
    .line 17
    invoke-static {v1, p1}, Lrm/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-nez p1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    return v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Ll1/k4$c;->a:Lk1/k;

    .line 2
    .line 3
    invoke-virtual {v0}, Lk1/k;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
