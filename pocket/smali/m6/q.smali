.class public Lm6/q;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:I

.field private final b:I

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field private f:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lm6/q;->a:I

    .line 5
    .line 6
    iput p2, p0, Lm6/q;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Lm6/q;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lm6/q;->d:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, Lm6/q;->e:Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public a()Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    iget-object v0, p0, Lm6/q;->f:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lm6/q;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()I
    .locals 1

    .line 1
    iget v0, p0, Lm6/q;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lm6/q;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public e()I
    .locals 1

    .line 1
    iget v0, p0, Lm6/q;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public f(Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lm6/q;->f:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    return-void
.end method
