.class public Leg/ih$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Leg/ih;
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
.method private constructor <init>(Leg/ih$c;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Leg/ih$c;->b(Leg/ih$c;)Z

    move-result v0

    iput-boolean v0, p0, Leg/ih$b;->a:Z

    .line 4
    invoke-static {p1}, Leg/ih$c;->d(Leg/ih$c;)Z

    move-result v0

    iput-boolean v0, p0, Leg/ih$b;->b:Z

    .line 5
    invoke-static {p1}, Leg/ih$c;->c(Leg/ih$c;)Z

    move-result v0

    iput-boolean v0, p0, Leg/ih$b;->c:Z

    .line 6
    invoke-static {p1}, Leg/ih$c;->a(Leg/ih$c;)Z

    move-result p1

    iput-boolean p1, p0, Leg/ih$b;->d:Z

    return-void
.end method

.method synthetic constructor <init>(Leg/ih$c;Leg/jh;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Leg/ih$b;-><init>(Leg/ih$c;)V

    return-void
.end method
