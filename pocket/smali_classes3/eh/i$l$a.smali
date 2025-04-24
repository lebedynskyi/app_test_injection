.class public Leh/i$l$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Leh/i$l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Leh/i$l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field final a:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Leh/i$l$a;->a:Ljava/lang/Throwable;

    .line 5
    .line 6
    return-void
.end method
