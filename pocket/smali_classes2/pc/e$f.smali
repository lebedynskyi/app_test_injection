.class final Lpc/e$f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpc/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "f"
.end annotation


# instance fields
.field private final a:Lpc/g;

.field private final b:[B


# direct methods
.method private constructor <init>(I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-array p1, p1, [B

    iput-object p1, p0, Lpc/e$f;->b:[B

    .line 4
    invoke-static {p1}, Lpc/g;->u([B)Lpc/g;

    move-result-object p1

    iput-object p1, p0, Lpc/e$f;->a:Lpc/g;

    return-void
.end method

.method synthetic constructor <init>(ILpc/e$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lpc/e$f;-><init>(I)V

    return-void
.end method


# virtual methods
.method public a()Lpc/e;
    .locals 2

    .line 1
    iget-object v0, p0, Lpc/e$f;->a:Lpc/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Lpc/g;->d()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lpc/e$h;

    .line 7
    .line 8
    iget-object v1, p0, Lpc/e$f;->b:[B

    .line 9
    .line 10
    invoke-direct {v0, v1}, Lpc/e$h;-><init>([B)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public b()Lpc/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lpc/e$f;->a:Lpc/g;

    .line 2
    .line 3
    return-object v0
.end method
