.class public Lap/a;
.super Lap/b;
.source "SourceFile"


# instance fields
.field private final b:[Lap/b;


# direct methods
.method public varargs constructor <init>([Lap/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lap/b;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lwo/a;->b([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, [Lap/b;

    .line 9
    .line 10
    iput-object p1, p0, Lap/a;->b:[Lap/b;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public b(Ljava/lang/CharSequence;ILjava/io/Writer;)I
    .locals 5

    .line 1
    iget-object v0, p0, Lap/a;->b:[Lap/b;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    move v3, v2

    .line 6
    :goto_0
    if-ge v3, v1, :cond_1

    .line 7
    .line 8
    aget-object v4, v0, v3

    .line 9
    .line 10
    invoke-virtual {v4, p1, p2, p3}, Lap/b;->b(Ljava/lang/CharSequence;ILjava/io/Writer;)I

    .line 11
    .line 12
    .line 13
    move-result v4

    .line 14
    if-eqz v4, :cond_0

    .line 15
    .line 16
    return v4

    .line 17
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    return v2
.end method
