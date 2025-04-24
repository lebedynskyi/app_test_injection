.class public Lmi/l$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmi/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static b(Lmi/l$a;)Lmi/l$a;
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lmi/l$a;->a()V

    .line 4
    .line 5
    .line 6
    :cond_0
    new-instance p0, Lmi/l$a;

    .line 7
    .line 8
    invoke-direct {p0}, Lmi/l$a;-><init>()V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lmi/l$a;->a:Z

    .line 3
    .line 4
    return-void
.end method

.method public c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lmi/l$a;->a:Z

    .line 2
    .line 3
    return v0
.end method
