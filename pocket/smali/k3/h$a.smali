.class public Lk3/h$a;
.super Lq3/l$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk3/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Lj3/h$e;


# direct methods
.method public constructor <init>(Lj3/h$e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lq3/l$c;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lk3/h$a;->a:Lj3/h$e;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lk3/h$a;->a:Lj3/h$e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lj3/h$e;->h(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public b(Landroid/graphics/Typeface;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lk3/h$a;->a:Lj3/h$e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lj3/h$e;->i(Landroid/graphics/Typeface;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
