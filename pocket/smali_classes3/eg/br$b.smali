.class public Leg/br$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Leg/br;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:Z

.field public final b:Z


# direct methods
.method private constructor <init>(Leg/br$c;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Leg/br$c;->b(Leg/br$c;)Z

    move-result v0

    iput-boolean v0, p0, Leg/br$b;->a:Z

    .line 4
    invoke-static {p1}, Leg/br$c;->a(Leg/br$c;)Z

    move-result p1

    iput-boolean p1, p0, Leg/br$b;->b:Z

    return-void
.end method

.method synthetic constructor <init>(Leg/br$c;Leg/cr;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Leg/br$b;-><init>(Leg/br$c;)V

    return-void
.end method
