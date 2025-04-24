.class public Leg/yw$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Leg/yw;
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
.method private constructor <init>(Leg/yw$c;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Leg/yw$c;->c(Leg/yw$c;)Z

    move-result v0

    iput-boolean v0, p0, Leg/yw$b;->a:Z

    .line 4
    invoke-static {p1}, Leg/yw$c;->d(Leg/yw$c;)Z

    move-result v0

    iput-boolean v0, p0, Leg/yw$b;->b:Z

    .line 5
    invoke-static {p1}, Leg/yw$c;->b(Leg/yw$c;)Z

    move-result v0

    iput-boolean v0, p0, Leg/yw$b;->c:Z

    .line 6
    invoke-static {p1}, Leg/yw$c;->a(Leg/yw$c;)Z

    move-result p1

    iput-boolean p1, p0, Leg/yw$b;->d:Z

    return-void
.end method

.method synthetic constructor <init>(Leg/yw$c;Leg/zw;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Leg/yw$b;-><init>(Leg/yw$c;)V

    return-void
.end method
