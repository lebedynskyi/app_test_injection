.class Lz2/h$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz2/h;->F(Lz2/i;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lz2/i;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lz2/h;


# direct methods
.method constructor <init>(Lz2/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lz2/h$a;->a:Lz2/h;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lz2/i;Lz2/i;)I
    .locals 0

    .line 1
    iget p1, p1, Lz2/i;->c:I

    .line 2
    .line 3
    iget p2, p2, Lz2/i;->c:I

    .line 4
    .line 5
    sub-int/2addr p1, p2

    .line 6
    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lz2/i;

    .line 2
    .line 3
    check-cast p2, Lz2/i;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lz2/h$a;->a(Lz2/i;Lz2/i;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method
