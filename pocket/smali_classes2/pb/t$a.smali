.class Lpb/t$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpb/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field final a:[J

.field final b:[J

.field final c:[J


# direct methods
.method constructor <init>()V
    .locals 3

    const/16 v0, 0xa

    .line 1
    new-array v1, v0, [J

    new-array v2, v0, [J

    new-array v0, v0, [J

    invoke-direct {p0, v1, v2, v0}, Lpb/t$a;-><init>([J[J[J)V

    return-void
.end method

.method constructor <init>(Lpb/t$a;)V
    .locals 2

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iget-object v0, p1, Lpb/t$a;->a:[J

    const/16 v1, 0xa

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v0

    iput-object v0, p0, Lpb/t$a;->a:[J

    .line 8
    iget-object v0, p1, Lpb/t$a;->b:[J

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v0

    iput-object v0, p0, Lpb/t$a;->b:[J

    .line 9
    iget-object p1, p1, Lpb/t$a;->c:[J

    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object p1

    iput-object p1, p0, Lpb/t$a;->c:[J

    return-void
.end method

.method constructor <init>([J[J[J)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lpb/t$a;->a:[J

    .line 4
    iput-object p2, p0, Lpb/t$a;->b:[J

    .line 5
    iput-object p3, p0, Lpb/t$a;->c:[J

    return-void
.end method


# virtual methods
.method a(Lpb/t$a;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lpb/t$a;->a:[J

    .line 2
    .line 3
    iget-object v1, p1, Lpb/t$a;->a:[J

    .line 4
    .line 5
    invoke-static {v0, v1, p2}, Lpb/l;->a([J[JI)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lpb/t$a;->b:[J

    .line 9
    .line 10
    iget-object v1, p1, Lpb/t$a;->b:[J

    .line 11
    .line 12
    invoke-static {v0, v1, p2}, Lpb/l;->a([J[JI)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lpb/t$a;->c:[J

    .line 16
    .line 17
    iget-object p1, p1, Lpb/t$a;->c:[J

    .line 18
    .line 19
    invoke-static {v0, p1, p2}, Lpb/l;->a([J[JI)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method b([J[J)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/16 v1, 0xa

    .line 3
    .line 4
    invoke-static {p2, v0, p1, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
