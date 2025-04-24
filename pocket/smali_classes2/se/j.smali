.class public final synthetic Lse/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrg/a$c;


# instance fields
.field public final synthetic a:Ljava/io/File;


# direct methods
.method public synthetic constructor <init>(Ljava/io/File;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lse/j;->a:Ljava/io/File;

    return-void
.end method


# virtual methods
.method public final a(Lrg/a$d;Lrg/a$b;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lse/j;->a:Ljava/io/File;

    invoke-static {v0, p1, p2}, Lse/k;->c(Ljava/io/File;Lrg/a$d;Lrg/a$b;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
