.class public Lcg/nc$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcg/nc;
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
.method private constructor <init>(Lcg/nc$c;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lcg/nc$c;->c(Lcg/nc$c;)Z

    move-result v0

    iput-boolean v0, p0, Lcg/nc$b;->a:Z

    .line 4
    invoke-static {p1}, Lcg/nc$c;->a(Lcg/nc$c;)Z

    move-result v0

    iput-boolean v0, p0, Lcg/nc$b;->b:Z

    .line 5
    invoke-static {p1}, Lcg/nc$c;->b(Lcg/nc$c;)Z

    move-result p1

    iput-boolean p1, p0, Lcg/nc$b;->c:Z

    return-void
.end method

.method synthetic constructor <init>(Lcg/nc$c;Lcg/oc;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcg/nc$b;-><init>(Lcg/nc$c;)V

    return-void
.end method
