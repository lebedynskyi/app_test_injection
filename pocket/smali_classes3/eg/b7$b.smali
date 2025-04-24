.class public Leg/b7$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Leg/b7;
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
.method private constructor <init>(Leg/b7$c;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Leg/b7$c;->e(Leg/b7$c;)Z

    move-result v0

    iput-boolean v0, p0, Leg/b7$b;->a:Z

    .line 4
    invoke-static {p1}, Leg/b7$c;->d(Leg/b7$c;)Z

    move-result v0

    iput-boolean v0, p0, Leg/b7$b;->b:Z

    .line 5
    invoke-static {p1}, Leg/b7$c;->b(Leg/b7$c;)Z

    move-result v0

    iput-boolean v0, p0, Leg/b7$b;->c:Z

    .line 6
    invoke-static {p1}, Leg/b7$c;->c(Leg/b7$c;)Z

    move-result v0

    iput-boolean v0, p0, Leg/b7$b;->d:Z

    .line 7
    invoke-static {p1}, Leg/b7$c;->a(Leg/b7$c;)Z

    move-result p1

    iput-boolean p1, p0, Leg/b7$b;->e:Z

    return-void
.end method

.method synthetic constructor <init>(Leg/b7$c;Leg/c7;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Leg/b7$b;-><init>(Leg/b7$c;)V

    return-void
.end method
