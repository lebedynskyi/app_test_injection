.class public final Lco/c0$a$b;
.super Lco/c0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lco/c0$a;->c([BLco/x;II)Lco/c0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic b:Lco/x;

.field final synthetic c:I

.field final synthetic d:[B

.field final synthetic e:I


# direct methods
.method constructor <init>(Lco/x;I[BI)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/c0$a$b;->b:Lco/x;

    .line 2
    .line 3
    iput p2, p0, Lco/c0$a$b;->c:I

    .line 4
    .line 5
    iput-object p3, p0, Lco/c0$a$b;->d:[B

    .line 6
    .line 7
    iput p4, p0, Lco/c0$a$b;->e:I

    .line 8
    .line 9
    invoke-direct {p0}, Lco/c0;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    .line 1
    iget v0, p0, Lco/c0$a$b;->c:I

    .line 2
    .line 3
    int-to-long v0, v0

    .line 4
    return-wide v0
.end method

.method public b()Lco/x;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/c0$a$b;->b:Lco/x;

    .line 2
    .line 3
    return-object v0
.end method

.method public g(Lro/e;)V
    .locals 3

    .line 1
    const-string v0, "sink"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lco/c0$a$b;->d:[B

    .line 7
    .line 8
    iget v1, p0, Lco/c0$a$b;->e:I

    .line 9
    .line 10
    iget v2, p0, Lco/c0$a$b;->c:I

    .line 11
    .line 12
    invoke-interface {p1, v0, v1, v2}, Lro/e;->I0([BII)Lro/e;

    .line 13
    .line 14
    .line 15
    return-void
.end method
