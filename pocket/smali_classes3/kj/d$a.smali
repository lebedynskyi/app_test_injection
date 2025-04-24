.class public abstract Lkj/d$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkj/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation


# instance fields
.field private a:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static bridge synthetic a(Lkj/d$a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lkj/d$a;->a:Z

    return p0
.end method

.method static bridge synthetic b(Lkj/d$a;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lkj/d$a;->a:Z

    return-void
.end method


# virtual methods
.method public abstract c(Z)V
.end method
