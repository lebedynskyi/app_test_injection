.class public abstract Lwc/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwc/d;


# instance fields
.field final a:Lwc/d;


# direct methods
.method constructor <init>(Lwc/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwc/f;->a:Lwc/d;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lwc/f;->a:Lwc/d;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public o()V
    .locals 1

    .line 1
    iget-object v0, p0, Lwc/f;->a:Lwc/d;

    .line 2
    .line 3
    invoke-interface {v0}, Lwc/d;->o()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
