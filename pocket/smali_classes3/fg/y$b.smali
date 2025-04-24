.class public final Lfg/y$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfg/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Ldg/z8;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ldg/z8;)V
    .locals 1

    .line 1
    const-string v0, "collector"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "collectorPostPath"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "appId"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lfg/y$b;->a:Ljava/lang/String;

    .line 20
    .line 21
    iput-object p2, p0, Lfg/y$b;->b:Ljava/lang/String;

    .line 22
    .line 23
    iput-object p3, p0, Lfg/y$b;->c:Ldg/z8;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a()Ldg/z8;
    .locals 1

    .line 1
    iget-object v0, p0, Lfg/y$b;->c:Ldg/z8;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lfg/y$b;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lfg/y$b;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
