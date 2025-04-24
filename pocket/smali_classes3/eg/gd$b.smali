.class public Leg/gd$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Leg/gd;
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
.method private constructor <init>(Leg/gd$c;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Leg/gd$c;->e(Leg/gd$c;)Z

    move-result v0

    iput-boolean v0, p0, Leg/gd$b;->a:Z

    .line 4
    invoke-static {p1}, Leg/gd$c;->a(Leg/gd$c;)Z

    move-result v0

    iput-boolean v0, p0, Leg/gd$b;->b:Z

    .line 5
    invoke-static {p1}, Leg/gd$c;->c(Leg/gd$c;)Z

    move-result v0

    iput-boolean v0, p0, Leg/gd$b;->c:Z

    .line 6
    invoke-static {p1}, Leg/gd$c;->b(Leg/gd$c;)Z

    move-result v0

    iput-boolean v0, p0, Leg/gd$b;->d:Z

    .line 7
    invoke-static {p1}, Leg/gd$c;->d(Leg/gd$c;)Z

    move-result p1

    iput-boolean p1, p0, Leg/gd$b;->e:Z

    return-void
.end method

.method synthetic constructor <init>(Leg/gd$c;Leg/hd;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Leg/gd$b;-><init>(Leg/gd$c;)V

    return-void
.end method
