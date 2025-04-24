.class public Lcg/n$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcg/n;
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
.method private constructor <init>(Lcg/n$c;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lcg/n$c;->c(Lcg/n$c;)Z

    move-result v0

    iput-boolean v0, p0, Lcg/n$b;->a:Z

    .line 4
    invoke-static {p1}, Lcg/n$c;->a(Lcg/n$c;)Z

    move-result v0

    iput-boolean v0, p0, Lcg/n$b;->b:Z

    .line 5
    invoke-static {p1}, Lcg/n$c;->b(Lcg/n$c;)Z

    move-result p1

    iput-boolean p1, p0, Lcg/n$b;->c:Z

    return-void
.end method

.method synthetic constructor <init>(Lcg/n$c;Lcg/o;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcg/n$b;-><init>(Lcg/n$c;)V

    return-void
.end method
