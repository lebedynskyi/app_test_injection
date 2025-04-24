.class public Lcg/v3$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcg/v3;
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
.method private constructor <init>(Lcg/v3$c;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lcg/v3$c;->c(Lcg/v3$c;)Z

    move-result v0

    iput-boolean v0, p0, Lcg/v3$b;->a:Z

    .line 4
    invoke-static {p1}, Lcg/v3$c;->a(Lcg/v3$c;)Z

    move-result v0

    iput-boolean v0, p0, Lcg/v3$b;->b:Z

    .line 5
    invoke-static {p1}, Lcg/v3$c;->b(Lcg/v3$c;)Z

    move-result v0

    iput-boolean v0, p0, Lcg/v3$b;->c:Z

    .line 6
    invoke-static {p1}, Lcg/v3$c;->d(Lcg/v3$c;)Z

    move-result p1

    iput-boolean p1, p0, Lcg/v3$b;->d:Z

    return-void
.end method

.method synthetic constructor <init>(Lcg/v3$c;Lcg/w3;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcg/v3$b;-><init>(Lcg/v3$c;)V

    return-void
.end method
