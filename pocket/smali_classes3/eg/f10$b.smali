.class public Leg/f10$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Leg/f10;
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

.field public final f:Z


# direct methods
.method private constructor <init>(Leg/f10$c;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Leg/f10$c;->b(Leg/f10$c;)Z

    move-result v0

    iput-boolean v0, p0, Leg/f10$b;->a:Z

    .line 4
    invoke-static {p1}, Leg/f10$c;->c(Leg/f10$c;)Z

    move-result v0

    iput-boolean v0, p0, Leg/f10$b;->b:Z

    .line 5
    invoke-static {p1}, Leg/f10$c;->d(Leg/f10$c;)Z

    move-result v0

    iput-boolean v0, p0, Leg/f10$b;->c:Z

    .line 6
    invoke-static {p1}, Leg/f10$c;->f(Leg/f10$c;)Z

    move-result v0

    iput-boolean v0, p0, Leg/f10$b;->d:Z

    .line 7
    invoke-static {p1}, Leg/f10$c;->e(Leg/f10$c;)Z

    move-result v0

    iput-boolean v0, p0, Leg/f10$b;->e:Z

    .line 8
    invoke-static {p1}, Leg/f10$c;->a(Leg/f10$c;)Z

    move-result p1

    iput-boolean p1, p0, Leg/f10$b;->f:Z

    return-void
.end method

.method synthetic constructor <init>(Leg/f10$c;Leg/g10;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Leg/f10$b;-><init>(Leg/f10$c;)V

    return-void
.end method
