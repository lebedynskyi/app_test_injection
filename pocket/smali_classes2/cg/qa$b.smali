.class public Lcg/qa$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcg/qa;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Z


# direct methods
.method private constructor <init>(Lcg/qa$c;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lcg/qa$c;->c(Lcg/qa$c;)Z

    move-result v0

    iput-boolean v0, p0, Lcg/qa$b;->a:Z

    .line 4
    invoke-static {p1}, Lcg/qa$c;->a(Lcg/qa$c;)Z

    move-result v0

    iput-boolean v0, p0, Lcg/qa$b;->b:Z

    .line 5
    invoke-static {p1}, Lcg/qa$c;->b(Lcg/qa$c;)Z

    move-result p1

    iput-boolean p1, p0, Lcg/qa$b;->c:Z

    return-void
.end method

.method synthetic constructor <init>(Lcg/qa$c;Lcg/ra;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcg/qa$b;-><init>(Lcg/qa$c;)V

    return-void
.end method
