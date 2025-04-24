.class public Lcg/fb$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcg/fb;
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
.method private constructor <init>(Lcg/fb$c;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lcg/fb$c;->c(Lcg/fb$c;)Z

    move-result v0

    iput-boolean v0, p0, Lcg/fb$b;->a:Z

    .line 4
    invoke-static {p1}, Lcg/fb$c;->a(Lcg/fb$c;)Z

    move-result v0

    iput-boolean v0, p0, Lcg/fb$b;->b:Z

    .line 5
    invoke-static {p1}, Lcg/fb$c;->d(Lcg/fb$c;)Z

    move-result v0

    iput-boolean v0, p0, Lcg/fb$b;->c:Z

    .line 6
    invoke-static {p1}, Lcg/fb$c;->b(Lcg/fb$c;)Z

    move-result p1

    iput-boolean p1, p0, Lcg/fb$b;->d:Z

    return-void
.end method

.method synthetic constructor <init>(Lcg/fb$c;Lcg/gb;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcg/fb$b;-><init>(Lcg/fb$c;)V

    return-void
.end method
