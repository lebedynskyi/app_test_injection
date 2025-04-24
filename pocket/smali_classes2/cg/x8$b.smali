.class public Lcg/x8$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcg/x8;
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
.method private constructor <init>(Lcg/x8$c;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lcg/x8$c;->e(Lcg/x8$c;)Z

    move-result v0

    iput-boolean v0, p0, Lcg/x8$b;->a:Z

    .line 4
    invoke-static {p1}, Lcg/x8$c;->a(Lcg/x8$c;)Z

    move-result v0

    iput-boolean v0, p0, Lcg/x8$b;->b:Z

    .line 5
    invoke-static {p1}, Lcg/x8$c;->d(Lcg/x8$c;)Z

    move-result v0

    iput-boolean v0, p0, Lcg/x8$b;->c:Z

    .line 6
    invoke-static {p1}, Lcg/x8$c;->b(Lcg/x8$c;)Z

    move-result v0

    iput-boolean v0, p0, Lcg/x8$b;->d:Z

    .line 7
    invoke-static {p1}, Lcg/x8$c;->c(Lcg/x8$c;)Z

    move-result p1

    iput-boolean p1, p0, Lcg/x8$b;->e:Z

    return-void
.end method

.method synthetic constructor <init>(Lcg/x8$c;Lcg/y8;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcg/x8$b;-><init>(Lcg/x8$c;)V

    return-void
.end method
