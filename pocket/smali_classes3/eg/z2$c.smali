.class Leg/z2$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Leg/z2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation


# instance fields
.field private a:Z


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Leg/a3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Leg/z2$c;-><init>()V

    return-void
.end method

.method static bridge synthetic a(Leg/z2$c;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Leg/z2$c;->a:Z

    return p0
.end method

.method static bridge synthetic b(Leg/z2$c;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Leg/z2$c;->a:Z

    return-void
.end method
