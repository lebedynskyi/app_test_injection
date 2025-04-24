.class public Lep/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkp/b;


# instance fields
.field public final a:Lhp/w;

.field public final b:C

.field public final c:Z

.field public final d:Z

.field public e:Lep/f;

.field public f:Lep/f;

.field public g:I

.field public h:I


# direct methods
.method public constructor <init>(Lhp/w;CZZLep/f;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lep/f;->g:I

    .line 6
    .line 7
    iput v0, p0, Lep/f;->h:I

    .line 8
    .line 9
    iput-object p1, p0, Lep/f;->a:Lhp/w;

    .line 10
    .line 11
    iput-char p2, p0, Lep/f;->b:C

    .line 12
    .line 13
    iput-boolean p3, p0, Lep/f;->c:Z

    .line 14
    .line 15
    iput-boolean p4, p0, Lep/f;->d:Z

    .line 16
    .line 17
    iput-object p5, p0, Lep/f;->e:Lep/f;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Lep/f;->h:I

    .line 2
    .line 3
    return v0
.end method

.method public b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lep/f;->c:Z

    .line 2
    .line 3
    return v0
.end method

.method public c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lep/f;->d:Z

    .line 2
    .line 3
    return v0
.end method

.method public length()I
    .locals 1

    .line 1
    iget v0, p0, Lep/f;->g:I

    .line 2
    .line 3
    return v0
.end method
