.class public Lhp/o;
.super Lhp/r;
.source "SourceFile"


# instance fields
.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lhp/r;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lhp/r;-><init>()V

    .line 3
    iput-object p1, p0, Lhp/o;->f:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lhp/o;->g:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lhp/o;->h:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(Lhp/y;)V
    .locals 0

    .line 1
    invoke-interface {p1, p0}, Lhp/y;->q(Lhp/o;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public m()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lhp/o;->g:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public n()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lhp/o;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public o()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lhp/o;->h:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
