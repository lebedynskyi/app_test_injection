.class public Leg/vt$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Leg/vt;
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
.method private constructor <init>(Leg/vt$c;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Leg/vt$c;->c(Leg/vt$c;)Z

    move-result v0

    iput-boolean v0, p0, Leg/vt$b;->a:Z

    .line 4
    invoke-static {p1}, Leg/vt$c;->a(Leg/vt$c;)Z

    move-result v0

    iput-boolean v0, p0, Leg/vt$b;->b:Z

    .line 5
    invoke-static {p1}, Leg/vt$c;->b(Leg/vt$c;)Z

    move-result p1

    iput-boolean p1, p0, Leg/vt$b;->c:Z

    return-void
.end method

.method synthetic constructor <init>(Leg/vt$c;Leg/wt;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Leg/vt$b;-><init>(Leg/vt$c;)V

    return-void
.end method
