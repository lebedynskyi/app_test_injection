.class public Lcg/ea$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcg/ea;
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
.method private constructor <init>(Lcg/ea$c;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lcg/ea$c;->b(Lcg/ea$c;)Z

    move-result v0

    iput-boolean v0, p0, Lcg/ea$b;->a:Z

    .line 4
    invoke-static {p1}, Lcg/ea$c;->a(Lcg/ea$c;)Z

    move-result v0

    iput-boolean v0, p0, Lcg/ea$b;->b:Z

    .line 5
    invoke-static {p1}, Lcg/ea$c;->c(Lcg/ea$c;)Z

    move-result p1

    iput-boolean p1, p0, Lcg/ea$b;->c:Z

    return-void
.end method

.method synthetic constructor <init>(Lcg/ea$c;Lcg/fa;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcg/ea$b;-><init>(Lcg/ea$c;)V

    return-void
.end method
