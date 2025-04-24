.class public Lhp/v;
.super Lhp/r;
.source "SourceFile"


# instance fields
.field private f:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lhp/r;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lhp/r;-><init>()V

    .line 3
    iput-object p1, p0, Lhp/v;->f:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(Lhp/y;)V
    .locals 0

    .line 1
    invoke-interface {p1, p0}, Lhp/y;->C(Lhp/v;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
