.class public Lcg/za$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcg/za;
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
.method private constructor <init>(Lcg/za$c;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lcg/za$c;->d(Lcg/za$c;)Z

    move-result v0

    iput-boolean v0, p0, Lcg/za$b;->a:Z

    .line 4
    invoke-static {p1}, Lcg/za$c;->a(Lcg/za$c;)Z

    move-result v0

    iput-boolean v0, p0, Lcg/za$b;->b:Z

    .line 5
    invoke-static {p1}, Lcg/za$c;->b(Lcg/za$c;)Z

    move-result v0

    iput-boolean v0, p0, Lcg/za$b;->c:Z

    .line 6
    invoke-static {p1}, Lcg/za$c;->e(Lcg/za$c;)Z

    move-result v0

    iput-boolean v0, p0, Lcg/za$b;->d:Z

    .line 7
    invoke-static {p1}, Lcg/za$c;->c(Lcg/za$c;)Z

    move-result p1

    iput-boolean p1, p0, Lcg/za$b;->e:Z

    return-void
.end method

.method synthetic constructor <init>(Lcg/za$c;Lcg/ab;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcg/za$b;-><init>(Lcg/za$c;)V

    return-void
.end method
