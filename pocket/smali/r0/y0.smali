.class final Lr0/y0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lr0/m2;

.field private final b:I

.field private c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lr0/m2;ILjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lr0/y0;->a:Lr0/m2;

    .line 5
    .line 6
    iput p2, p0, Lr0/y0;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Lr0/y0;->c:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lr0/y0;->c:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Lr0/y0;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public final c()Lr0/m2;
    .locals 1

    .line 1
    iget-object v0, p0, Lr0/y0;->a:Lr0/m2;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lr0/y0;->a:Lr0/m2;

    .line 2
    .line 3
    iget-object v1, p0, Lr0/y0;->c:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lr0/m2;->u(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final e(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lr0/y0;->c:Ljava/lang/Object;

    .line 2
    .line 3
    return-void
.end method
