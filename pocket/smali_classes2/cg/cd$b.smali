.class public Lcg/cd$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcg/cd;
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
.method private constructor <init>(Lcg/cd$c;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lcg/cd$c;->d(Lcg/cd$c;)Z

    move-result v0

    iput-boolean v0, p0, Lcg/cd$b;->a:Z

    .line 4
    invoke-static {p1}, Lcg/cd$c;->a(Lcg/cd$c;)Z

    move-result v0

    iput-boolean v0, p0, Lcg/cd$b;->b:Z

    .line 5
    invoke-static {p1}, Lcg/cd$c;->b(Lcg/cd$c;)Z

    move-result v0

    iput-boolean v0, p0, Lcg/cd$b;->c:Z

    .line 6
    invoke-static {p1}, Lcg/cd$c;->e(Lcg/cd$c;)Z

    move-result v0

    iput-boolean v0, p0, Lcg/cd$b;->d:Z

    .line 7
    invoke-static {p1}, Lcg/cd$c;->c(Lcg/cd$c;)Z

    move-result p1

    iput-boolean p1, p0, Lcg/cd$b;->e:Z

    return-void
.end method

.method synthetic constructor <init>(Lcg/cd$c;Lcg/dd;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcg/cd$b;-><init>(Lcg/cd$c;)V

    return-void
.end method
