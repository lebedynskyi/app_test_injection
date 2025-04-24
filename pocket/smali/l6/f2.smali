.class public final synthetic Ll6/f2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqm/a;


# instance fields
.field public final synthetic a:Lbo/app/eb;


# direct methods
.method public synthetic constructor <init>(Lbo/app/eb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll6/f2;->a:Lbo/app/eb;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Ll6/f2;->a:Lbo/app/eb;

    invoke-static {v0}, Lbo/app/cb;->a(Lbo/app/eb;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
