.class public final synthetic Ll6/va;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqm/a;


# instance fields
.field public final synthetic a:Ljava/lang/Exception;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll6/va;->a:Ljava/lang/Exception;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Ll6/va;->a:Ljava/lang/Exception;

    invoke-static {v0}, Lbo/app/l5;->a(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
