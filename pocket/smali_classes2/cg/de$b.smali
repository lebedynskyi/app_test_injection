.class public Lcg/de$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcg/de;
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
.method private constructor <init>(Lcg/de$c;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lcg/de$c;->e(Lcg/de$c;)Z

    move-result v0

    iput-boolean v0, p0, Lcg/de$b;->a:Z

    .line 4
    invoke-static {p1}, Lcg/de$c;->b(Lcg/de$c;)Z

    move-result v0

    iput-boolean v0, p0, Lcg/de$b;->b:Z

    .line 5
    invoke-static {p1}, Lcg/de$c;->c(Lcg/de$c;)Z

    move-result v0

    iput-boolean v0, p0, Lcg/de$b;->c:Z

    .line 6
    invoke-static {p1}, Lcg/de$c;->a(Lcg/de$c;)Z

    move-result v0

    iput-boolean v0, p0, Lcg/de$b;->d:Z

    .line 7
    invoke-static {p1}, Lcg/de$c;->d(Lcg/de$c;)Z

    move-result p1

    iput-boolean p1, p0, Lcg/de$b;->e:Z

    return-void
.end method

.method synthetic constructor <init>(Lcg/de$c;Lcg/ee;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcg/de$b;-><init>(Lcg/de$c;)V

    return-void
.end method
