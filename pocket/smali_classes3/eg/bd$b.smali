.class public Leg/bd$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Leg/bd;
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
.method private constructor <init>(Leg/bd$c;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Leg/bd$c;->e(Leg/bd$c;)Z

    move-result v0

    iput-boolean v0, p0, Leg/bd$b;->a:Z

    .line 4
    invoke-static {p1}, Leg/bd$c;->a(Leg/bd$c;)Z

    move-result v0

    iput-boolean v0, p0, Leg/bd$b;->b:Z

    .line 5
    invoke-static {p1}, Leg/bd$c;->d(Leg/bd$c;)Z

    move-result v0

    iput-boolean v0, p0, Leg/bd$b;->c:Z

    .line 6
    invoke-static {p1}, Leg/bd$c;->c(Leg/bd$c;)Z

    move-result v0

    iput-boolean v0, p0, Leg/bd$b;->d:Z

    .line 7
    invoke-static {p1}, Leg/bd$c;->b(Leg/bd$c;)Z

    move-result p1

    iput-boolean p1, p0, Leg/bd$b;->e:Z

    return-void
.end method

.method synthetic constructor <init>(Leg/bd$c;Leg/cd;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Leg/bd$b;-><init>(Leg/bd$c;)V

    return-void
.end method
