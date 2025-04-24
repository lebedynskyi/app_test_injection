.class public Lcg/m9$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcg/m9;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Z

.field public final d:Z


# direct methods
.method private constructor <init>(Lcg/m9$c;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lcg/m9$c;->c(Lcg/m9$c;)Z

    move-result v0

    iput-boolean v0, p0, Lcg/m9$b;->a:Z

    .line 4
    invoke-static {p1}, Lcg/m9$c;->a(Lcg/m9$c;)Z

    move-result v0

    iput-boolean v0, p0, Lcg/m9$b;->b:Z

    .line 5
    invoke-static {p1}, Lcg/m9$c;->b(Lcg/m9$c;)Z

    move-result v0

    iput-boolean v0, p0, Lcg/m9$b;->c:Z

    .line 6
    invoke-static {p1}, Lcg/m9$c;->d(Lcg/m9$c;)Z

    move-result p1

    iput-boolean p1, p0, Lcg/m9$b;->d:Z

    return-void
.end method

.method synthetic constructor <init>(Lcg/m9$c;Lcg/n9;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcg/m9$b;-><init>(Lcg/m9$c;)V

    return-void
.end method
