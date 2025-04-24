.class public Leg/vk$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Leg/vk;
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
.method private constructor <init>(Leg/vk$c;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Leg/vk$c;->d(Leg/vk$c;)Z

    move-result v0

    iput-boolean v0, p0, Leg/vk$b;->a:Z

    .line 4
    invoke-static {p1}, Leg/vk$c;->b(Leg/vk$c;)Z

    move-result v0

    iput-boolean v0, p0, Leg/vk$b;->b:Z

    .line 5
    invoke-static {p1}, Leg/vk$c;->c(Leg/vk$c;)Z

    move-result v0

    iput-boolean v0, p0, Leg/vk$b;->c:Z

    .line 6
    invoke-static {p1}, Leg/vk$c;->a(Leg/vk$c;)Z

    move-result p1

    iput-boolean p1, p0, Leg/vk$b;->d:Z

    return-void
.end method

.method synthetic constructor <init>(Leg/vk$c;Leg/wk;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Leg/vk$b;-><init>(Leg/vk$c;)V

    return-void
.end method
