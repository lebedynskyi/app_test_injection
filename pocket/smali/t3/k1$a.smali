.class public final Lt3/k1$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt3/k1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:Lk3/b;

.field private final b:Lk3/b;


# direct methods
.method private constructor <init>(Landroid/view/WindowInsetsAnimation$Bounds;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    invoke-static {p1}, Lt3/k1$d;->f(Landroid/view/WindowInsetsAnimation$Bounds;)Lk3/b;

    move-result-object v0

    iput-object v0, p0, Lt3/k1$a;->a:Lk3/b;

    .line 6
    invoke-static {p1}, Lt3/k1$d;->e(Landroid/view/WindowInsetsAnimation$Bounds;)Lk3/b;

    move-result-object p1

    iput-object p1, p0, Lt3/k1$a;->b:Lk3/b;

    return-void
.end method

.method public constructor <init>(Lk3/b;Lk3/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lt3/k1$a;->a:Lk3/b;

    .line 3
    iput-object p2, p0, Lt3/k1$a;->b:Lk3/b;

    return-void
.end method

.method public static d(Landroid/view/WindowInsetsAnimation$Bounds;)Lt3/k1$a;
    .locals 1

    .line 1
    new-instance v0, Lt3/k1$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lt3/k1$a;-><init>(Landroid/view/WindowInsetsAnimation$Bounds;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public a()Lk3/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lt3/k1$a;->a:Lk3/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Lk3/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lt3/k1$a;->b:Lk3/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Landroid/view/WindowInsetsAnimation$Bounds;
    .locals 1

    .line 1
    invoke-static {p0}, Lt3/k1$d;->d(Lt3/k1$a;)Landroid/view/WindowInsetsAnimation$Bounds;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "Bounds{lower="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lt3/k1$a;->a:Lk3/b;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, " upper="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lt3/k1$a;->b:Lk3/b;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, "}"

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method
