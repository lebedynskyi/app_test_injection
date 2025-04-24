.class public final Ll1/k4$b;
.super Ll1/k4;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll1/k4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private final a:Lk1/i;


# direct methods
.method public constructor <init>(Lk1/i;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Ll1/k4;-><init>(Lrm/k;)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Ll1/k4$b;->a:Lk1/i;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public a()Lk1/i;
    .locals 1

    .line 1
    iget-object v0, p0, Ll1/k4$b;->a:Lk1/i;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Lk1/i;
    .locals 1

    .line 1
    iget-object v0, p0, Ll1/k4$b;->a:Lk1/i;

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
    instance-of v1, p1, Ll1/k4$b;

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
    iget-object v1, p0, Ll1/k4$b;->a:Lk1/i;

    .line 12
    .line 13
    check-cast p1, Ll1/k4$b;

    .line 14
    .line 15
    iget-object p1, p1, Ll1/k4$b;->a:Lk1/i;

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
    iget-object v0, p0, Ll1/k4$b;->a:Lk1/i;

    .line 2
    .line 3
    invoke-virtual {v0}, Lk1/i;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
