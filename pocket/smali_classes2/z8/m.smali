.class final Lz8/m;
.super Lz8/l;
.source "SourceFile"


# instance fields
.field private final f:[B


# direct methods
.method constructor <init>([B)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/16 v1, 0x19

    .line 3
    .line 4
    invoke-static {p1, v0, v1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-direct {p0, v0}, Lz8/l;-><init>([B)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lz8/m;->f:[B

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method final m()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lz8/m;->f:[B

    .line 2
    .line 3
    return-object v0
.end method
