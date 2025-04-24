.class public Lcg/xd$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcg/xd;
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

.field public final e:Z


# direct methods
.method private constructor <init>(Lcg/xd$c;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lcg/xd$c;->c(Lcg/xd$c;)Z

    move-result v0

    iput-boolean v0, p0, Lcg/xd$b;->a:Z

    .line 4
    invoke-static {p1}, Lcg/xd$c;->a(Lcg/xd$c;)Z

    move-result v0

    iput-boolean v0, p0, Lcg/xd$b;->b:Z

    .line 5
    invoke-static {p1}, Lcg/xd$c;->b(Lcg/xd$c;)Z

    move-result v0

    iput-boolean v0, p0, Lcg/xd$b;->c:Z

    .line 6
    invoke-static {p1}, Lcg/xd$c;->d(Lcg/xd$c;)Z

    move-result v0

    iput-boolean v0, p0, Lcg/xd$b;->d:Z

    .line 7
    invoke-static {p1}, Lcg/xd$c;->e(Lcg/xd$c;)Z

    move-result p1

    iput-boolean p1, p0, Lcg/xd$b;->e:Z

    return-void
.end method

.method synthetic constructor <init>(Lcg/xd$c;Lcg/yd;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcg/xd$b;-><init>(Lcg/xd$c;)V

    return-void
.end method
