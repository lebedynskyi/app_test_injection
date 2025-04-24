.class public Lcg/z$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcg/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:Z

.field public final b:Z


# direct methods
.method private constructor <init>(Lcg/z$c;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lcg/z$c;->b(Lcg/z$c;)Z

    move-result v0

    iput-boolean v0, p0, Lcg/z$b;->a:Z

    .line 4
    invoke-static {p1}, Lcg/z$c;->a(Lcg/z$c;)Z

    move-result p1

    iput-boolean p1, p0, Lcg/z$b;->b:Z

    return-void
.end method

.method synthetic constructor <init>(Lcg/z$c;Lcg/a0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcg/z$b;-><init>(Lcg/z$c;)V

    return-void
.end method
